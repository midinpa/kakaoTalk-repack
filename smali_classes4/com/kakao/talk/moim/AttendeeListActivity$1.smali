.class public Lcom/kakao/talk/moim/AttendeeListActivity$1;
.super Ljava/lang/Object;
.source "AttendeeListActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/AttendeeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/AttendeeListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/AttendeeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$1;->a:Lcom/kakao/talk/moim/AttendeeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$1;->a:Lcom/kakao/talk/moim/AttendeeListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Lcom/kakao/talk/moim/AttendeeListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Lcom/kakao/talk/moim/AttendeeListActivity;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
