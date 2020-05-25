.class public final Lcom/kakao/tiara/TiaraSession$SessionIds;
.super Ljava/lang/Object;
.source "TiaraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/TiaraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionIds"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/tiara/UUID;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSession$SessionIds;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakao/tiara/UUID;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSession$SessionIds;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tiara/TiaraSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tiara/TiaraSession$SessionIds;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSession$SessionIds;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSession$SessionIds;->a:Ljava/lang/String;

    return-object v0
.end method
