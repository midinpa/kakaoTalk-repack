.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/ContactItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;->c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    iput-object p3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;->c:Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V

    return-void
.end method
