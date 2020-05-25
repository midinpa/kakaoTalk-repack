.class public Lcom/kakao/talk/widget/ProfileContentLayout$1;
.super Ljava/lang/Object;
.source "ProfileContentLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ProfileContentLayout;->loadProfileVideo(Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/widget/ProfileContentLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ProfileContentLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ProfileContentLayout$1;->b:Lcom/kakao/talk/widget/ProfileContentLayout;

    iput-object p2, p0, Lcom/kakao/talk/widget/ProfileContentLayout$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ProfileContentLayout$1;->b:Lcom/kakao/talk/widget/ProfileContentLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/ProfileContentLayout$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/ProfileContentLayout;->access$000(Lcom/kakao/talk/widget/ProfileContentLayout;Ljava/lang/String;)V

    return-void
.end method
