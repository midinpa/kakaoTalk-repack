.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2;ILandroid/content/Context;Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;->b:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A048:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A048:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$1;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;Lcom/kakao/talk/mms/model/ConversationData;)V

    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1$2;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;Lcom/kakao/talk/mms/model/ConversationData;)V

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A048:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110f59

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    iget-object v2, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;->b:Lcom/kakao/talk/mms/model/ConversationData;

    new-instance v3, Lcom/iap/ac/android/g5/d;

    invoke-direct {v3, p0, v2}, Lcom/iap/ac/android/g5/d;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    sget-object v2, Lcom/iap/ac/android/g5/c;->a:Lcom/iap/ac/android/g5/c;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "h"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
