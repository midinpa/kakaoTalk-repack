.class public Lcom/kakao/talk/db/model/chatlog/ChatLog$1;
.super Ljava/lang/Object;
.source "ChatLog.java"

# interfaces
.implements Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;->b:J

    iput-object p5, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog$1;->b:J

    return-wide v0
.end method
