.class public Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;
.super Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout;
.source "BehaviorLogLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout<",
        "Lcom/zoloz/stack/lite/aplog/BehaviorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout;-><init>(Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v5, 0xb

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xe

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    const/16 v9, 0x30

    if-ge v4, v8, :cond_0

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v2, v8, :cond_1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v5, v8, :cond_2

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_3

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v7, v8, :cond_4

    .line 20
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-ge v0, v8, :cond_6

    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zoloz/stack/lite/aplog/BehaviorLog;)Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D-AM"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->e()Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "event"

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1000"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zoloz/stack/lite/aplog/core/utils/NetUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->e()Lcom/zoloz/stack/lite/aplog/core/ContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/ContextInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceUtil;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceUtil;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zoloz/stack/lite/aplog/core/utils/DeviceUtil;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;

    invoke-direct {v1}, Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/core/AbsLog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;
    .locals 0

    .line 1
    check-cast p1, Lcom/zoloz/stack/lite/aplog/BehaviorLog;

    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Lcom/zoloz/stack/lite/aplog/BehaviorLog;)Lcom/zoloz/stack/lite/aplog/core/layout/LogLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "###"

    const-string v1, "\r\n"

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 v1, 0x20

    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 60
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    if-eqz v3, :cond_2

    if-nez v2, :cond_4

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5e

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v5, 0x20

    .line 65
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3d

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public a(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/layout/BehaviorLogLayout;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
