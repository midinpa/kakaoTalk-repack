.class public abstract Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
.super Ljava/lang/Object;
.source "OpenLinkTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Profile"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v0

    sget-object p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->COMMON:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->a(JLcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported profile type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method
