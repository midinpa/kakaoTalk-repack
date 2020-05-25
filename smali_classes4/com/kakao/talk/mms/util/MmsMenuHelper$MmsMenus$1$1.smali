.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1;ILcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$1;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;)V

    new-instance v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$2;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
