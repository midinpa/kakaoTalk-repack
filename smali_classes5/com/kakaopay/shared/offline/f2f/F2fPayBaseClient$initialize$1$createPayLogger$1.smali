.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;
.super Ljava/lang/Object;
.source "F2fPayBaseClient.kt"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;->createPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032F\u0010\u0005\u001aB\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "",
        "",
        "event"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;

    invoke-direct {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->d(Ljava/lang/String;)V

    return-void
.end method
