.class public final Lcom/kakao/talk/moim/media/PostPhotoViewActivity$showMenu$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostPhotoViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->x3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/moim/media/PostPhotoViewActivity$showMenu$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostPhotoViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$showMenu$1;->a:Lcom/kakao/talk/moim/media/PostPhotoViewActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$showMenu$1;->a:Lcom/kakao/talk/moim/media/PostPhotoViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->c(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V

    return-void
.end method
