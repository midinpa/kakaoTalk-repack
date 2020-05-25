.class public final Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;
.super Ljava/lang/Object;
.source "SharpCardController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1",
        "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
        "onResultOK",
        "",
        "requestCode",
        "",
        "data",
        "Landroid/content/Intent;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpCardController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate$DefaultImpls;->a(Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;ILandroid/content/Intent;)V

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "keyword"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "search"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "daParameterMap"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p2, v3

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-virtual {v0, p1, v3, p2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardController$editSearchKeyword$1;->a:Lcom/kakao/talk/activity/search/card/SharpCardController;

    invoke-static {p2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->d(Lcom/kakao/talk/activity/search/card/SharpCardController;)Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;->setTitle(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
