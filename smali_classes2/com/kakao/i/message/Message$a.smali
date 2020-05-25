.class public final Lcom/kakao/i/message/Message$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/i/message/MetaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/message/Message$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/message/Message$a;

    invoke-direct {v0}, Lcom/kakao/i/message/Message$a;-><init>()V

    sput-object v0, Lcom/kakao/i/message/Message$a;->a:Lcom/kakao/i/message/Message$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/i/message/MetaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/message/MetaInfo;

    invoke-direct {v0}, Lcom/kakao/i/message/MetaInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/message/Message$a;->invoke()Lcom/kakao/i/message/MetaInfo;

    move-result-object v0

    return-object v0
.end method
