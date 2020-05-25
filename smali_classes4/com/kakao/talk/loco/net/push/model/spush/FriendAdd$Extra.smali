.class public Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;
.super Ljava/lang/Object;
.source "FriendAdd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public final a:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "friendUserId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd$Extra;->a:J

    return-wide v0
.end method
