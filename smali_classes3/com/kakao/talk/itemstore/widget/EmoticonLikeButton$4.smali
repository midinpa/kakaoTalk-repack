.class public Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$4;
.super Ljava/lang/Object;
.source "EmoticonLikeButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$4;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton$4;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/content/Context;)V

    return-void
.end method
