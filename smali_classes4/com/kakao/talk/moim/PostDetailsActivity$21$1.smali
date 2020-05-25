.class public Lcom/kakao/talk/moim/PostDetailsActivity$21$1;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity$21;->b(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity$21;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$1;->a:Lcom/kakao/talk/moim/PostDetailsActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21$1;->a:Lcom/kakao/talk/moim/PostDetailsActivity$21;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->l(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    return-void
.end method
