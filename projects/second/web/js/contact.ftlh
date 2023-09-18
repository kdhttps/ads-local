<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
      * {
        box-sizing: border-box;
      }

      body {
        margin: 0;
      }

      .input:focus+.label,
      .input:active+.label,
      .input.filled+.label {
        font-size: 0.75rem;
        transition-duration: 0.2s;
        transition-timing-function: ease-out;
        transition-delay: 0s;
        transition-property: all;
        top: -0.9rem;
        background-color: rgb(255, 255, 255);
        color: rgb(26, 115, 232);
        padding-top: 0px;
        padding-right: 5px;
        padding-bottom: 0px;
        padding-left: 5px;
        margin-top: 0px;
        margin-right: 5px;
        margin-bottom: 0px;
        margin-left: 5px;
      }

      .label {
        transition-duration: 0.2s;
        transition-timing-function: ease-out;
        transition-delay: 0s;
        transition-property: all;
        top: 0.4rem;
        left: 0px;
      }

      .min-w-600 {
        min-width: 600px;
      }

      .w-full.rounded.px-3.border.border-gray-300.pt-5.pb-2.focus\:border-green-700.focus\:ring-1.focus\:ring-green-700.focus\:outline-none.input.active\:outline-none {
        background-color: #eeeeee;
      }
    </style>
    <title>Contact</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" type="text/css" />
  </head>

  <body id="i59j">
    <div class="md:h-screen bg-white relative flex flex-col justify-center items-center">
      <div class="md:border md:border-gray-300 bg-white md:shadow-lg shadow-none rounded p-10 min-w-600">
        <div class="flex flex-col items-center space-y-3">
          <div class="flex"><img src="https://gluu.org/wp-content/uploads/2020/12/logo.png" /></div><span class="text-2xl font-semi-bold leading-normal">Contact</span>
          <p class="leading-normal">Fill the form below
          </p>
        </div>
        <form method="post" class="my-8">
          <div class="relative mb-2"><input type="email" id="email" autofocus class="w-full rounded px-3 border border-gray-300 pt-5 pb-2 focus:border-green-700 focus:ring-1 focus:ring-green-700 focus:outline-none input active:outline-none" /><label for="email" class="label absolute mt-2 ml-3 leading-tighter text-gray-600 text-base cursor-text">Email</label></div>
          <div class="relative mb-2"><input type="text" id="subject" autofocus class="w-full rounded px-3 border border-gray-300 pt-5 pb-2 focus:border-green-700 focus:ring-1 focus:ring-green-700 focus:outline-none input active:outline-none" /><label for="subject" class="label absolute mt-2 ml-3 leading-tighter text-gray-600 text-base cursor-text">Subject</label></div>
          <div class="relative mb-2"><textarea type="text" id="message" autofocus class="w-full rounded px-3 border border-gray-300 pt-5 pb-2 focus:border-green-700 focus:ring-1 focus:ring-green-700 focus:outline-none input active:outline-none"></textarea><label for="message" class="label absolute mt-2 ml-3 leading-tighter text-gray-600 text-base cursor-text">Message</label></div>
          <div class="space-y-9">
            <div class="text-sm flex items-center justify-center"><button type="button" class="py-2 px-6 rounded text-white btn bg-green-500 hover:bg-green-600">Send</button></div>
          </div>
        </form>
      </div>
    </div>
  </body>

</html>