.class public final Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$initStickerList$1",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
        "onSelected",
        "",
        "item",
        "position",
        "",
        "id",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;IJ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p2

    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-interface {p2, p1}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, p4, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/ProfileEditUi$initStickerList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;IJ)V

    return-void
.end method
