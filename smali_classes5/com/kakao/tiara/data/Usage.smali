.class public Lcom/kakao/tiara/data/Usage;
.super Ljava/lang/Object;
.source "Usage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/data/Usage$Builder;
    }
.end annotation


# instance fields
.field public duration:Ljava/lang/String;

.field public scroll_bottom:Ljava/lang/String;

.field public scroll_height:Ljava/lang/String;

.field public scroll_inner_height:Ljava/lang/String;

.field public scroll_percent:Ljava/lang/String;

.field public scroll_top:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tiara/data/Usage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tiara/data/Usage;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Usage;->duration:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Usage;->scroll_percent:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Usage;->scroll_height:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Usage;->scroll_top:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Usage;->scroll_inner_height:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/kakao/tiara/data/Usage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Usage;->scroll_bottom:Ljava/lang/String;

    return-object p1
.end method
