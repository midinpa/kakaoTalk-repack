.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;
.super Ljava/lang/Object;
.source "PayAutoPayMethodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;",
        "Lkotlin/collections/ArrayList;",
        "title",
        "",
        "addItem",
        "name",
        "colorRes",
        "",
        "click",
        "Lkotlin/Function0;",
        "",
        "build",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;",
        "text",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->a:Ljava/util/ArrayList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;Ljava/lang/String;ILcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7f06048c

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->a(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/iap/ac/android/r9/j;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;Ljava/util/List;)V

    return-object v0
.end method
