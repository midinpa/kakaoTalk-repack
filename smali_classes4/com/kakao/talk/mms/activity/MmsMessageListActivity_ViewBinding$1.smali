.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$1;
.super Lcom/iap/ac/android/g0/b;
.source "MmsMessageListActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$1;->c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$1;->c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onClickButtonSend(Landroid/view/View;)V

    return-void
.end method
