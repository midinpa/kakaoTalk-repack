.class public Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;
.super Ljava/lang/Object;
.source "Kinsight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/util/Kinsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingEvent"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/Kinsight;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/util/Kinsight$PendingEvent;->b:Ljava/util/Map;

    return-object p0
.end method
