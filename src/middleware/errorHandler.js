/**
 * Global error-handling middleware for Express.
 *
 * Must be registered AFTER all routes with exactly four arguments
 * so Express recognises it as an error handler:
 *   app.use(errorHandler);
 */
const errorHandler = (err, req, res, next) => {
  // Log the full error on the server side
  console.error('[ERROR]', new Date().toISOString(), req.method, req.originalUrl);
  console.error(err.message);
  if (err.stack) console.error(err.stack);

  // Determine HTTP status code
  const statusCode = err.statusCode || err.status || 500;

  const body = {
    error: true,
    message: err.message || 'Internal Server Error'
  };

  // Expose stack trace only outside production
  if (process.env.NODE_ENV !== 'production' && err.stack) {
    body.stack = err.stack;
  }

  res.status(statusCode).json(body);
};

module.exports = errorHandler;
