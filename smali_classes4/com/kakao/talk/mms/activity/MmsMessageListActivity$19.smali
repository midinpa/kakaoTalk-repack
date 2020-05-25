.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 3
    new-instance v2, Lezvcard/VCard;

    invoke-direct {v2}, Lezvcard/VCard;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lezvcard/VCard;->a([Ljava/lang/String;)Lezvcard/property/Nickname;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lezvcard/VCard;->a(Ljava/lang/String;)Lezvcard/property/FormattedName;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v7, Lezvcard/property/Telephone;

    invoke-direct {v7, v5}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lezvcard/VCard;->a(Lezvcard/property/Telephone;)V

    goto :goto_1

    :cond_0
    new-array v3, v3, [Lezvcard/VCard;

    aput-object v2, v3, v6

    .line 8
    invoke-static {v3}, Lezvcard/Ezvcard;->a([Lezvcard/VCard;)Lezvcard/io/chain/ChainingTextWriter;

    move-result-object v2

    invoke-virtual {v2}, Lezvcard/io/chain/ChainingTextWriter;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    new-instance v4, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19$1;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
