.class public Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;
.super Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
.source "OpenLinkTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualProfile"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
