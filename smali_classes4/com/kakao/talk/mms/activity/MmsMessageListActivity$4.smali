.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$4;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$4;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)V

    return-void
.end method
