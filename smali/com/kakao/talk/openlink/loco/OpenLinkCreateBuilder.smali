.class public Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
.super Ljava/lang/Object;
.source "OpenLinkCreateBuilder.java"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

.field public final e:Z

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/openlink/openprofile/model/CardContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(JIILcom/kakao/talk/openlink/OpenLinkTypes$Profile;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->k:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->n:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->o:Z

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a:J

    .line 6
    iput p3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->b:I

    .line 7
    iput p4, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->c:I

    .line 8
    iput-object p5, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    .line 9
    iput-boolean p6, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/protocol/LocoReq$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CREATELINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;-><init>(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 10
    iget-wide v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ri"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->n:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    const-string v2, "ln"

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->d:Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/loco/ProfileBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lip"

    if-eqz v1, :cond_3

    const-string v4, "http"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->g:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 25
    :cond_5
    :goto_1
    iget v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "lt"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->i:Ljava/lang/String;

    const-string v3, "v"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->j:Ljava/lang/String;

    const-string v3, "ref"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 30
    :cond_7
    iget-wide v3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "did"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 32
    :cond_8
    iget v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->c:I

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aptp"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 34
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->l:Ljava/lang/String;

    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 37
    :cond_b
    iget-object v1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->n:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 39
    :cond_c
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    return-object v0
.end method

.method public a(J)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->k:J

    return-object p0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->k:J

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->i:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->n:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->o:Z

    return-object p0
.end method

.method public final a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    .line 42
    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->m:Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/model/CardContent;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ct"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\n"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->o:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\n"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->f:Ljava/lang/String;

    return-object p0
.end method
