.class public Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;
.super Ljava/lang/Object;
.source "KakaoNetAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;,
        Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;
    }
.end annotation


# instance fields
.field public final appVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVer"
    .end annotation
.end field

.field public final gl1IpAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gl1IpAddress"
    .end annotation
.end field

.field public final mccmnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mccmnc"
    .end annotation
.end field

.field public final os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public final results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final tracerouteResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracerouteResults"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->userId:J

    const-string p1, "android"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->os:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->appVer:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->mccmnc:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->gl1IpAddress:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->tracerouteResults:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;->results:Ljava/util/List;

    return-void
.end method
