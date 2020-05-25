.class public final Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PassKeypadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/PassKeypadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeypadTextItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView$delegate",
        "Lkotlin/Lazy;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:I

.field public final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "textView"

    const-string v4, "getTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->c:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c04ad

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const v0, 0x3ef2fba9

    mul-float p1, p1, v0

    invoke-static {p1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->a:I

    .line 4
    new-instance p1, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder$textView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder$textView$2;-><init>(Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->b:Lcom/iap/ac/android/d9/f;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder$1;->a:Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder$1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final u()Landroid/widget/TextView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/views/PassKeypadView$KeypadTextItemHolder;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
