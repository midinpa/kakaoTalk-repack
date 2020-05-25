.class public Lcom/google/android/mms/util_alt/DownloadDrmHelper;
.super Ljava/lang/Object;
.source "DownloadDrmHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/vnd.oma.drm.message"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
