.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;ILcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    iget-object v1, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$1;->a:Lcom/kakao/talk/mms/model/ConversationData;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
