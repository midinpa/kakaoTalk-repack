.class public final Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;
.super Ljava/lang/Object;
.source "QuickMediaViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

.field public final synthetic b:Lcom/kakao/talk/model/media/MediaItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "p"

    const-string v5, "q"

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->a:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    const/16 p1, 0x34

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;->b:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "q"

    invoke-static {p1, v0, v2, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(IZLjava/lang/String;Z)V

    return-void
.end method
