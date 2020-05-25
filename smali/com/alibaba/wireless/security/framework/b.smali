.class public Lcom/alibaba/wireless/security/framework/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = "version"

.field public static c:Ljava/lang/String; = "lib_dep_version"

.field public static d:Ljava/lang/String; = "lib_dep_arch"

.field public static e:Ljava/lang/String; = "target_plugin"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->h:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->j:Z

    iput-object v1, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/alibaba/wireless/security/framework/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/framework/utils/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/wireless/security/framework/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1.0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/alibaba/wireless/security/framework/b;

    invoke-direct {p0, v1}, Lcom/alibaba/wireless/security/framework/b;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wireless/security/framework/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->f:Z

    :cond_0
    iget v0, p0, Lcom/alibaba/wireless/security/framework/b;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wireless/security/framework/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wireless/security/framework/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/b;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/b;->k:Ljava/lang/String;

    return-object v0
.end method
