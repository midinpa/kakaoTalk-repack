.class public Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;
.super Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
.source "OpenLinkTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenLinkOpenProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->c:J

    return-void
.end method

.method public static a(JLcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    sget-object v1, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->CREATE:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    sget-object v1, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->UPDATE:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method
