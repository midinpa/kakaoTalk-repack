.class public final Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;
.super Ljava/lang/Object;
.source "LocoLogReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/log/LocoLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocoConnectionLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019R\u0012\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;",
        "",
        "server",
        "",
        "host",
        "port",
        "",
        "type",
        "useIpV6",
        "",
        "connectedCount",
        "failedConnectCount",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V",
        "getHost",
        "()Ljava/lang/String;",
        "getPort",
        "()I",
        "getServer",
        "getType",
        "getUseIpV6",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "incrementConnectedCount",
        "",
        "incrementFailedConnectCount",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectedCount"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedConnectCount"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useIpV6"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->d:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->e:I

    iput-object p4, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->g:Z

    .line 2
    iput p6, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->a:I

    .line 3
    iput p7, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIIILcom/iap/ac/android/r9/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;

    .line 3
    iget v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->e:I

    iget v3, p1, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->e:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->g:Z

    iget-boolean v3, p1, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->g:Z

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$LocoConnectionLog;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
