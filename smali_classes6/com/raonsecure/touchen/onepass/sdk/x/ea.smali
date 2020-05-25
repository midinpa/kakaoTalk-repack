.class public Lcom/raonsecure/touchen/onepass/sdk/x/ea;
.super Ljava/lang/Object;
.source "oa"


# static fields
.field public static final A:Ljava/lang/String; = "/interfDeviceBiz/processRequest.do"

.field public static C:Z = true

.field public static final G:Ljava/lang/String; = "/interfBiz/processRequest.do"

.field public static H:Z = true

.field public static I:Z = true

.field public static K:Ljava/lang/String; = ""

.field public static M:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = "https://onepassdemo.raonsecure.co.kr:8445"

.field public static d:Z = false

.field public static final e:Ljava/lang/String; = "/fido/deviceUaf/processUafResponse.do"

.field public static f:I = 0x0

.field public static final h:Ljava/lang/String; = "/fido/deviceUaf/processUafRequest.do"

.field public static k:Z = true

.field public static final l:Ljava/lang/String; = "/interfToken/processRequest.do"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/interfToken/processRequest.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->M:Ljava/lang/String;

    return-void
.end method

.method public static C(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->k:Z

    return-void
.end method

.method public static C()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H:Z

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fido/deviceUaf/processUafResponse.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->K:Ljava/lang/String;

    return-void
.end method

.method public static D(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d:Z

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->I:Z

    return v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4V+t\u0014v\u001et\u000f\u007f6g\u0015g\u001cc\t&E&\u0008c\u000fU\u001et\rc\tS\tjS/[<[s\tj[o\u0008&"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    return-void
.end method

.method public static E(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C:Z

    return-void
.end method

.method public static E()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d:Z

    return v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fido/deviceUaf/processUafRequest.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H:Z

    return-void
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->C:Z

    return v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static K(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->I:Z

    return-void
.end method

.method public static K()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->k:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/interfDeviceBiz/processRequest.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "/interfDeviceBiz/processRequest.do"

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/interfBiz/processRequest.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
