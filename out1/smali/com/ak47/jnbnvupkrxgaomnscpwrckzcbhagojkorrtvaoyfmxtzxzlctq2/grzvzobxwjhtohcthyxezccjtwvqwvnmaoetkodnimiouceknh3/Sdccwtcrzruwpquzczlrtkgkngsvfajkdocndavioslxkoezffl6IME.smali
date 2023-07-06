.class public Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;
.super Landroid/inputmethodservice/InputMethodService;
.source ""

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# static fields
.field public static f:Z

.field public static g:Z


# instance fields
.field private a:Landroid/inputmethodservice/KeyboardView;

.field private b:Landroid/inputmethodservice/Keyboard;

.field c:I

.field private d:Z

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, -0x5

    if-eq p1, v1, :cond_2

    const/4 v1, -0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    const/4 p1, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateInputView()Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->f:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v3, "LG:KeyBoard: [Open]"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_0
    const-string v2, ""

    iput-object v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f070001

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/KeyboardView;

    iput-object v2, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc31

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc6b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "cn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "ar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    new-instance v0, Landroid/inputmethodservice/Keyboard;

    const v1, 0x7f0c0009

    invoke-direct {v0, p0, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v5, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    const v1, 0x7f0c0007

    invoke-direct {v0, p0, v1}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    const v2, 0x7f0c0006

    invoke-direct {v1, p0, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    :goto_1
    iput v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    :goto_2
    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    iget-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v1, "LG:KeyBoard: [Closed]"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    :try_start_0
    iget p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "EN"

    const-string v1, "LK"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v3, "CN"

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AR"

    goto :goto_0

    :goto_1
    sget-boolean p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v0, "LG:KeyBoard: [Closed]"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onKey(I[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-direct/range {p0 .. p1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x6

    const v4, 0x7f0c0006

    const v5, 0x7f0c0009

    const/4 v6, -0x1

    const-string v7, "]"

    const-string v8, "LG:["

    const v9, 0x7f0c0007

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v3, :cond_e

    const/4 v3, -0x5

    if-eq v1, v3, :cond_d

    const/4 v3, -0x4

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_5

    int-to-char v3, v1

    :try_start_1
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    if-eqz v6, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    const/16 v6, 0x14d

    if-ne v1, v6, :cond_4

    iget v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    if-nez v1, :cond_1

    iput v11, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Change Language: [AR]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    if-ne v1, v11, :cond_2

    iput v13, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v9}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Change Language: [CN]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    iput v12, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Change Language: [EN]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v13}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    goto/16 :goto_5

    :cond_5
    iget v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    if-ne v1, v13, :cond_7

    iput v10, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    const v2, 0x7f0c0008

    invoke-direct {v1, v0, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iget-object v2, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Change Language: [CN Simplified]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_6
    return-void

    :cond_7
    iget v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    if-ne v1, v10, :cond_9

    iput v13, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v9}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iget-object v2, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Change Language: [CN Traditional]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    if-nez v1, :cond_a

    const/4 v12, 0x1

    :cond_a
    iput-boolean v12, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1, v12}, Landroid/inputmethodservice/Keyboard;->setShifted(Z)Z

    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Click:[Shift]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    goto/16 :goto_5

    :cond_b
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v3, 0x42

    invoke-direct {v1, v12, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Click: [Enter]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_c
    const-string v1, ""

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    invoke-interface {v2, v13, v12}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v2, "LG:Click: [Delete]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    goto/16 :goto_5

    :cond_e
    iget v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "AR"

    const/4 v3, 0x4

    const-string v14, "CN"

    const-string v15, "EN"

    const-string v6, "LK"

    if-eq v1, v3, :cond_13

    :try_start_2
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    const v4, 0x7f0c000a

    invoke-direct {v1, v0, v4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iget-object v4, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v4, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    sget-boolean v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string v4, "LG:Click: [Symbols]"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    sget-object v1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_f
    iget v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    if-eqz v1, :cond_10

    if-eq v1, v13, :cond_11

    if-eq v1, v11, :cond_12

    if-eq v1, v10, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v15}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v14}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput v3, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v15}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0x831

    if-eq v3, v6, :cond_16

    const/16 v2, 0x86b

    if-eq v3, v2, :cond_15

    const/16 v2, 0x8a9

    if-eq v3, v2, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x0

    goto :goto_3

    :cond_15
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x2

    goto :goto_3

    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x1

    goto :goto_3

    :cond_17
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_1a

    if-eq v6, v13, :cond_19

    if-eq v6, v11, :cond_18

    goto :goto_4

    :cond_18
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v9}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v11, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    goto :goto_4

    :cond_19
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v13, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    goto :goto_4

    :cond_1a
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-direct {v1, v0, v5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v12, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    :goto_4
    iget-object v1, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->a:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, v0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1b
    :goto_5
    return-void
.end method

.method public onPress(I)V
    .locals 0

    return-void
.end method

.method public onRelease(I)V
    .locals 0

    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    const-string v0, "EN"

    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "LK"

    invoke-static {p1, p2, v0}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x831

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x86b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8a9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "AR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/inputmethodservice/Keyboard;

    const p2, 0x7f0c0007

    invoke-direct {p1, p0, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v4, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/inputmethodservice/Keyboard;

    const p2, 0x7f0c0006

    invoke-direct {p1, p0, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v5, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    goto :goto_1

    :cond_6
    new-instance p1, Landroid/inputmethodservice/Keyboard;

    const p2, 0x7f0c0009

    invoke-direct {p1, p0, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->b:Landroid/inputmethodservice/Keyboard;

    iput v3, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->c:I

    :goto_1
    sget-boolean p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->g:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/gfwxkxadopgvzuzlflfinhdyfegrasitrgoehizqvtadwruwiu4/d;->v:Ljava/lang/String;

    const-string p2, "LG:KeyBoard: [Open]"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/oenqnjkyrvqdrfetaatefvopehtxzsbdhybdmnnvqvdxohuuih38;->j(Ljava/lang/String;[B)V

    :cond_7
    iput-boolean v3, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->d:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/ak47/jnbnvupkrxgaomnscpwrckzcbhagojkorrtvaoyfmxtzxzlctq2/grzvzobxwjhtohcthyxezccjtwvqwvnmaoetkodnimiouceknh3/Sdccwtcrzruwpquzczlrtkgkngsvfajkdocndavioslxkoezffl6IME;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onText"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method
