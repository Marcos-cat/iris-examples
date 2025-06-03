# Experimental!
I ~ "../lib.ua" ~ Collide Draw Mouse

I~Open 640_480 "Iris mouse example"

{Redℂ160 30 ℂ250 200}
{Green 50 ℂ350 100}

I~Loop!(
  Draw~Background 0.4_0.7_1
  (
    ⊓⍜°□₃(
      ◡Draw~Circle
      Mouse!Pressed‼Left(
        ⍥¬ ⍜⊙◌(⊸₂Collide~CirclePoint⤚⋅⊙∘)
      )
    )⍜°□₃()
  )
)
