.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;
.super Ljava/lang/Object;
.source "SharpTabMainTabAddFragment.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "source",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Landroid/text/Spanned;",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "filter"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$filterArray$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, ""

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p4, Lcom/iap/ac/android/z9/k;->Companion:Lcom/iap/ac/android/z9/k$a;

    const-string p5, " "

    invoke-virtual {p4, p5}, Lcom/iap/ac/android/z9/k$a;->a(Ljava/lang/String;)Lcom/iap/ac/android/z9/k;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p4, p3, :cond_0

    .line 2
    sget-object p4, Lcom/iap/ac/android/z9/k;->Companion:Lcom/iap/ac/android/z9/k$a;

    invoke-virtual {p4, p5}, Lcom/iap/ac/android/z9/k$a;->a(Ljava/lang/String;)Lcom/iap/ac/android/z9/k;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p4, Lcom/iap/ac/android/z9/k;->Companion:Lcom/iap/ac/android/z9/k$a;

    const-string p5, "#"

    invoke-virtual {p4, p5}, Lcom/iap/ac/android/z9/k$a;->a(Ljava/lang/String;)Lcom/iap/ac/android/z9/k;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p4, p3, :cond_1

    .line 4
    sget-object p3, Lcom/iap/ac/android/z9/k;->Companion:Lcom/iap/ac/android/z9/k$a;

    invoke-virtual {p3, p5}, Lcom/iap/ac/android/z9/k$a;->a(Ljava/lang/String;)Lcom/iap/ac/android/z9/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
