.class public final Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
.super Lcom/kakao/talk/loco/net/exception/LocoException;
.source "LocoBlockingDisconnectException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException$DisconnectType;,
        Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;",
        "Lcom/kakao/talk/loco/net/exception/LocoException;",
        "type",
        "",
        "(I)V",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;I)V",
        "<set-?>",
        "type$annotations",
        "()V",
        "getType",
        "()I",
        "Companion",
        "DisconnectType",
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
.field public static final Companion:Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException$Companion;

.field public static final ConnectionRefused:I = 0x1

.field public static final Disconnect:I = 0x0

.field public static final NotVerifiedHostname:I = 0x2

.field public static final Undefined:I = -0x1


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->Companion:Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->type:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->type:I

    .line 6
    iput p2, p0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->type:I

    return-void
.end method

.method public static synthetic type$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;->type:I

    return v0
.end method
