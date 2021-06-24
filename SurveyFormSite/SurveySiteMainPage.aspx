<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SurveySiteMainPage.aspx.vb" Inherits="SurveyFormSite.WebForm1" %>
<!DOCTYPE html>

<html >
<head runat="server">
    <title> Sign Up Page</title>
</head>
    <link rel="stylesheet" href="Content/SurveyFormContent.css"> 
<body>
    <div class="container">
  <header class="header">
    <h1 id="title" class="text-center">Staples Customer Survey Form</h1>
    <p id="p1" class="description text-center">
      Thank you for taking the time to help us improve our website and service to you!
    </p>
  </header>
  <form id="survey-form">
    <div class="form-group">
      <label id="name-label" for="name">Name</label>
      <input
        type="text"
        name="name"
        id="name"
        class="form-control"
        placeholder="Enter your name"
        required
      />
    </div>
    <div class="form-group">
      <label id="email-label" for="email">Email</label>
      <input
        type="email"
        name="email"
        id="email"
        class="form-control"
        placeholder="Enter your Email"
        required
      />
    </div>
    <div class="form-group">
      <label id="number-label" for="number"
        >Age<span class="clue">(optional)</span></label
      >
      <input
        type="number"
        name="age"
        id="number"
        min="10"
        max="99"
        class="form-control"
        placeholder="Age"
      />
    </div>
    <div class="form-group">
      <p id="p2">How was your last check out experience?</p>
      <select id="dropdown" name="role" class="form-control" required>
        <option disabled selected value>Rate your experience</option>
        <option value="amazing">Amazing and Fast</option>
        <option value="Great">Great!</option>
        <option value="fine">Just fine</option>
        <option value="Notprefered">Site was buggy</option>
        <option value="other">Other</option>
      </select>
    </div>

    <div class="form-group">
      <p id="p3">Would you recommend Staples to your colleagues?</p>
      <label>
        <input
          name="user-recommend"
          value="definitely"
          type="radio"
          class="input-radio"
          checked
        />Definitely</label
      >
      <label>
        <input
          name="user-recommend"
          value="maybe"
          type="radio"
          class="input-radio"
        />Maybe</label
      >

      <label
        ><input
          name="user-recommend"
          value="not-sure"
          type="radio"
          class="input-radio"
        />Not sure</label
      >
    </div>

    <div class="form-group">
      <p id="p4">
        What is your favorite feature of the Staples Connect Website?
      </p>
      <select id="most-like" name="mostLike" class="form-control" required>
        <option disabled selected value>Select an option</option>
        <option value="builder">The Solution Builder Tool</option>
        <option value="projects">Live Chat feature!</option>
        <option value="Ad">The Online Store</option>
        <option value="Customer Support">Customer Support</option>
      </select>
    </div>

    <div class="form-group">
      <p id="p5">
        What would you like to see improved?
        <span class="clue" accesskey="p5">(Check all that apply)</span>
      </p>

      <label
        ><input
          name="prefer"
          value="Solution Builder"
          type="checkbox"
          class="input-checkbox"
        />The Solution Builder Tool</label
      ><br />
      <label>
        <input
          name="prefer"
          value="Inventory Availability"
          type="checkbox"
          class="input-checkbox"
        />Inventory Availability</label
      ><br />
      <label
        ><input
          name="prefer"
          value="Chat Feature"
          type="checkbox"
          class="input-checkbox"
        />Chat Feature</label
      ><br />
      <label
        ><input
          name="prefer"
          value="Order Tracking"
          type="checkbox"
          class="input-checkbox"
        />Order Tracking</label
      ><br />
      <label
        ><input
          name="prefer"
          value="small business services"
          type="checkbox"
          class="input-checkbox"
        />Small Business Services
      </label
      ><br />
      <label
        ><input
          name="prefer"
          value="Printer Education"
          type="checkbox"
          class="input-checkbox"
        />Printer Education</label
      ><br />
      <label
        ><input
          name="prefer"
          value="videos"
          type="checkbox"
          class="input-checkbox"
        />Videos</label
      ><br />
      <label
        ><input
          name="prefer"
          value="Tech Support"
          type="checkbox"
          class="input-checkbox"
        />Tech Support</label
      ><br />
      <label
        ><input
          name="prefer"
          value="Price Matching"
          type="checkbox"
          class="input-checkbox"
        />Price Matching</label
      ><br />
      <label
        ><input
          name="prefer"
          value="In Store Pick up"
          type="checkbox"
          class="input-checkbox"
        />In-Store Pick up</label
      ><br />
      <label
        ><input
          name="prefer"
          value="other"
          type="checkbox"
          class="input-checkbox"
        />Site Format</label
      >
    </div>

    <div class="form-group">
      <p id="p6">Any comments or suggestions?</p>
      <textarea
        id="comments"
        class="input-textarea"
        name="comment"
        placeholder="Enter your comment here..."
      ></textarea>
    </div>

    <div class="form-group">
      <button type="submit" id="submit" class="submit-button">
        Submit</button>
    </div>
  </form>
</div>
    
</body>
</html>
