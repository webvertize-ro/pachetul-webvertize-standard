function Test() {
  return (
    <div className="container">
      <div className="row g-4">
        <div className="col-12 col-md-6 col-lg-4">
          <div className="card h-100 d-flex">
            <div className="card-body d-flex flex-column">
              <h5 className="card-title">Title</h5>
              <p className="card-text">
                Some longer content that might wrap differently.
              </p>
              <div className="mt-auto">
                <button className="btn btn-primary">Action</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export default Test;
