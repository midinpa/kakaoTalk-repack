.class public Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;
.super Ljava/lang/Object;
.source "DeviceHWInfo.java"


# static fields
.field public static final a:Ljava/io/FileFilter;

.field public static b:I

.field public static c:J

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo$1;

    invoke-direct {v0}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo$1;-><init>()V

    sput-object v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a:Ljava/io/FileFilter;

    const/16 v0, -0x64

    .line 2
    sput v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    const-wide/16 v1, -0x64

    .line 3
    sput-wide v1, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c:J

    .line 4
    sput v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6
    :catchall_3
    :cond_0
    throw p0

    :catch_1
    nop

    :goto_1
    const/4 p0, -0x1

    if-eqz v0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 24
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    .line 25
    :cond_0
    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sub-int v3, v2, v1

    .line 26
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 28
    invoke-static {v0, v2}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static a([BI)I
    .locals 3

    .line 29
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 30
    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 31
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 8
    sget-wide v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x64

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 9
    const-class v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;

    monitor-enter v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_1

    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v4, "activity"

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/FileInputStream;

    const-string v1, "/proc/meminfo"

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "MemTotal"

    .line 16
    invoke-static {v1, p0}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v1

    const-wide/16 v6, 0x400

    mul-long v4, v4, v6

    .line 17
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-wide v4, v2

    .line 19
    :catchall_2
    :goto_0
    :try_start_6
    sput-wide v4, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 20
    :catchall_3
    :try_start_7
    sput-wide v2, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c:J

    .line 21
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    .line 22
    :cond_2
    :goto_2
    sget-wide v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c:J

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 34
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public static b()I
    .locals 10

    .line 3
    sget v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, -0x64

    if-ne v0, v2, :cond_7

    .line 4
    const-class v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;

    monitor-enter v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x80

    new-array v7, v5, [B

    .line 9
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    const/4 v6, 0x0

    .line 11
    :goto_1
    aget-byte v9, v7, v6

    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    if-le v6, v7, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    :try_start_4
    throw v2

    :catchall_2
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_4
    sget v3, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    if-ne v3, v2, :cond_6

    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v3, "cpu MHz"

    .line 20
    invoke-static {v3, v2}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 21
    sget v4, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    if-le v3, v4, :cond_5

    .line 22
    sput v3, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 24
    :catchall_4
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_4

    .line 25
    :catch_1
    :try_start_9
    sput v1, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    .line 26
    :catchall_6
    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    .line 27
    :cond_7
    :goto_5
    sget v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->b:I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "0-[\\d]+$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static d()I
    .locals 4

    .line 1
    sget v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, -0x64

    if-ne v0, v2, :cond_4

    .line 2
    const-class v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    const/4 v1, 0x1

    .line 4
    sput v1, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    :cond_1
    :try_start_1
    const-string v2, "/sys/devices/system/cpu/possible"

    .line 6
    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    if-ne v2, v1, :cond_2

    const-string v2, "/sys/devices/system/cpu/present"

    .line 7
    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->a(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    .line 8
    :cond_2
    sget v2, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    if-ne v2, v1, :cond_3

    .line 9
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->c()I

    move-result v2

    sput v2, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :try_start_2
    sput v1, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :cond_4
    :goto_1
    sget v0, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceHWInfo;->d:I

    return v0
.end method
