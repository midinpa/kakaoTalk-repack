.class public Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;
.super Ljava/lang/Object;
.source "KakaoNetAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracerouteItem"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceroute"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result$TracerouteItem;->b:Ljava/lang/String;

    return-void
.end method
