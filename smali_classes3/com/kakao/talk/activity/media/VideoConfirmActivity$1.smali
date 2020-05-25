.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;
.super Ljava/lang/Object;
.source "VideoConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    iput p2, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    iget p2, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$1;->a:I

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;I)V

    return-void
.end method
