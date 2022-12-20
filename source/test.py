from diffusers import StableDiffusionPipeline

pipe = StableDiffusionPipeline.from_pretrained("CompVis/stable-diffusion-v1-4")

prompt = "Image of a cat"

output = pipe(prompt, num_inference_steps=5) 
print(output)
