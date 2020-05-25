.class public Lcom/kakao/talk/mms/activity/ContactActivity$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/ContactActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ContactActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity$2;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/ContactActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity$2;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/ContactActivity;->d(Lcom/kakao/talk/mms/activity/ContactActivity;)Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity$2;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/ContactActivity;->c(Lcom/kakao/talk/mms/activity/ContactActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity$2;->b:Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/ContactActivity;->d(Lcom/kakao/talk/mms/activity/ContactActivity;)Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
