.class public final Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;
.super Ljava/lang/Object;
.source "BackgroundImageUtils.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLandroid/widget/ImageView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLandroid/widget/ImageView;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->a:J

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->b:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->a:J

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->b:Landroid/widget/ImageView;

    iget-boolean v7, p0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;JLandroid/graphics/Bitmap;Landroid/view/View;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;Z)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$applyBGImageView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
