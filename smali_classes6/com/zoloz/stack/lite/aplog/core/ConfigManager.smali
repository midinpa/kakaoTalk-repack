.class public Lcom/zoloz/stack/lite/aplog/core/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/stack/lite/aplog/core/ConfigManager$ConfigManagerHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->a:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->b:I

    const/16 v1, 0x7800

    .line 4
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->c:I

    const/16 v1, 0x100

    .line 5
    iput v1, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->d:I

    const-wide/32 v1, 0x1b7740

    .line 6
    iput-wide v1, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->e:J

    .line 7
    iput v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->f:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->g:Z

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC3yKBOqP4TZNZfW762otyeiTRXzR8PO32Dfsr1rBSmtv2wibX8Xgp+InwcWN3hxE3XPrPxeadjmfrnoUId5tnHjU5BgAMC5oO5PLNK+IV+/6sxl1rm5LGYa15jdKwoCKgvGK+EVSvF8++UwHG47ROKHrVyW/Og8X0pd3TQIzeQFwIDAQAB"

    .line 9
    iput-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->h:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->i:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->j:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static k()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager$ConfigManagerHolder;->a()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->e:J

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->g:Z

    return v0
.end method
