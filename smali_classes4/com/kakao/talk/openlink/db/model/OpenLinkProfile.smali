.class public Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
.super Ljava/lang/Object;
.source "OpenLinkProfile.java"

# interfaces
.implements Lcom/kakao/talk/db/CacheableDAOItem;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

.field public final j:J

.field public final k:I

.field public final l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    const/16 p2, -0x3ed

    .line 11
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 14
    new-instance p1, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 35
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    .line 36
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->h()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 37
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->b()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes;->c(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 47
    :goto_0
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->i()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    .line 49
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 50
    new-instance p1, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->e()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 53
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    .line 54
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->h()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 55
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->b()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes;->c(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 57
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 61
    iget-object p1, p3, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 67
    iget-object p1, p3, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    .line 69
    :goto_0
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->i()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    .line 70
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 71
    new-instance p1, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->e()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 93
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    .line 94
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->h()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 95
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->b()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes;->c(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 96
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 97
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 101
    iget-object p1, p3, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {p4}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p4}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 109
    iget-object p1, p3, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    .line 111
    :goto_0
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->i()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    .line 112
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 113
    new-instance p1, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->e()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "link_id"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    const-string v0, "user_id"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    const-string v0, "profile_type"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const-string v0, "link_member_type"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes;->c(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "nickname"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    const-string v0, "profile_image_url"

    .line 26
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/CursorUtils;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    const-string v0, "f_profile_image_url"

    .line 27
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/CursorUtils;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    const-string v0, "o_profile_image_url"

    .line 28
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/CursorUtils;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    :goto_0
    const-string v0, "token"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    const-string v0, "v"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    const-string v0, "profile_link_id"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 32
    new-instance v0, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    const-string v1, "privilege"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>(J)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes;->c(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 162
    new-instance v0, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>(J)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;I)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 116
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    .line 117
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->d()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 118
    iput p3, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 119
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 124
    invoke-static {p3}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 129
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p3}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    :goto_0
    const/16 p1, -0x3f2

    .line 132
    iput p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    .line 133
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 134
    new-instance p1, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;I)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 137
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    const/4 v0, 0x1

    .line 138
    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 139
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 143
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    const-wide/16 v1, 0x0

    .line 144
    iput-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 145
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result p2

    if-eq p2, v0, :cond_0

    iget-object p2, p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a()Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 146
    iget-object p2, p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    :goto_0
    const/4 p2, 0x0

    .line 148
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 149
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;IJ)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    .line 78
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 83
    iget-object p1, p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->c(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    .line 89
    :goto_0
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    .line 90
    new-instance p1, Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    invoke-direct {p1, p3, p4}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-void
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Lcom/kakao/talk/constant/UserStatus;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakao/talk/constant/UserStatus;->OpenProfile:Lcom/kakao/talk/constant/UserStatus;

    :goto_0
    return-object p0
.end method

.method public static a(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(J)V

    return-object v0
.end method

.method public static a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-object v0
.end method

.method public static a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-object v0
.end method

.method public static a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 7
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v6, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-object v6
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 2

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;I)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;I)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;I)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;IJ)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;IJ)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OLPResource://com.kakao.talk/kakaofriends"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;-><init>(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->f(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    nop

    :catchall_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    return-wide v0
.end method

.method public b()Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->a()Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l:Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->b()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenProfile {linkId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickname : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkMemberType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullProfileImageURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalProfileImageURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vField : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privilege : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "link_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profile_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "link_member_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "profile_image_url"

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "f_profile_image_url"

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "o_profile_image_url"

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_2
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i:Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;

    invoke-static {v1}, Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;->b(Lcom/kakao/talk/openlink/model/OpenLinkProfileVField;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "profile_link_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "privilege"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
