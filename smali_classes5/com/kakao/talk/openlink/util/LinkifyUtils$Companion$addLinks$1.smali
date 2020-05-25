.class public final Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$1;
.super Lcom/iap/ac/android/r9/q;
.source "LinkifyUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Ljava/lang/String;Landroid/text/SpannableString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "widget",
        "Landroid/view/View;",
        "url",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$1;->$referrer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$1;->invoke(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a:Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion$addLinks$1;->$referrer:Ljava/lang/String;

    const-string v2, "m"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;->a(Lcom/kakao/talk/openlink/util/LinkifyUtils$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/util/KPatterns$Processors;->a:Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/util/KLinkify$UrlTransformSpanListener;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
