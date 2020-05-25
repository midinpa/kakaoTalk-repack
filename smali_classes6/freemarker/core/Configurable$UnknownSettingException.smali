.class public Lfreemarker/core/Configurable$UnknownSettingException;
.super Lfreemarker/core/_MiscTemplateException;
.source "Configurable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownSettingException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a7/y4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown FreeMarker configuration setting: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v1, p2}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ". You may meant: "

    aput-object v4, v3, v2

    new-instance v2, Lcom/iap/ac/android/a7/g6;

    invoke-direct {v2, p3}, Lcom/iap/ac/android/a7/g6;-><init>(Ljava/lang/Object;)V

    aput-object v2, v3, p2

    move-object p2, v3

    :goto_0
    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lcom/iap/ac/android/a7/y4;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/a7/y4;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Configurable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/Configurable$UnknownSettingException;-><init>(Lcom/iap/ac/android/a7/y4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
