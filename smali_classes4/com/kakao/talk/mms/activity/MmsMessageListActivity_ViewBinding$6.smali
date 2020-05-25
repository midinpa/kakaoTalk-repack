.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$6;
.super Ljava/lang/Object;
.source "MmsMessageListActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$6;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$6;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onLongClickedTitleLayout(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
