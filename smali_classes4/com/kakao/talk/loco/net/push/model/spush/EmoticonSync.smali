.class public final Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;
.super Ljava/lang/Object;
.source "EmoticonSync.kt"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;,
        Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;",
        "Lcom/kakao/talk/loco/net/push/model/spush/SPush;",
        "token",
        "",
        "bodyObj",
        "Lcom/kakao/talk/loco/protocol/LocoBody;",
        "(JLcom/kakao/talk/loco/protocol/LocoBody;)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(JLorg/json/JSONObject;)V",
        "keyboardExtra",
        "Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;",
        "process",
        "",
        "setKeyboardExtra",
        "extraString",
        "",
        "Companion",
        "Extra",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;


# instance fields
.field public a:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2
    .param p3    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bodyObj"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->a(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 2
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static final a(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmoticonSync : spush - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmoticonSync : extraString - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;-><init>(JLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public process()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->a:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Extra;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;->a(Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync$Companion;J)V

    :cond_0
    return-void
.end method
