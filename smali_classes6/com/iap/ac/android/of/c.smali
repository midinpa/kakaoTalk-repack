.class public final Lcom/iap/ac/android/of/c;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final h:Lcom/iap/ac/android/of/c;

.field public static final i:Lcom/iap/ac/android/of/c;

.field public static final j:Lcom/iap/ac/android/of/c;

.field public static final k:Lcom/iap/ac/android/of/c;

.field public static final l:Lcom/iap/ac/android/of/c;

.field public static final m:Lcom/iap/ac/android/of/c;

.field public static final n:Lcom/iap/ac/android/of/c;


# instance fields
.field public final a:Lcom/iap/ac/android/of/d$g;

.field public final b:Ljava/util/Locale;

.field public final c:Lcom/iap/ac/android/of/h;

.field public final d:Lcom/iap/ac/android/of/j;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/qf/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/nf/i;

.field public final g:Lcom/iap/ac/android/mf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v1, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    sget-object v2, Lcom/iap/ac/android/of/k;->EXCEEDS_PAD:Lcom/iap/ac/android/of/k;

    const/16 v3, 0xa

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v2, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    .line 6
    invoke-virtual {v0, v2, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 7
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->h:Lcom/iap/ac/android/of/c;

    .line 8
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/of/c;->h:Lcom/iap/ac/android/of/c;

    .line 10
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 12
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 13
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/of/c;->h:Lcom/iap/ac/android/of/c;

    .line 15
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 18
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 19
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 20
    invoke-virtual {v0, v2, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    .line 22
    invoke-virtual {v0, v6, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 24
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    .line 25
    invoke-virtual {v0, v6, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 26
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    .line 27
    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IIZ)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 28
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->i:Lcom/iap/ac/android/of/c;

    .line 29
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/c;->i:Lcom/iap/ac/android/of/c;

    .line 31
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 32
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 33
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->j:Lcom/iap/ac/android/of/c;

    .line 34
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/c;->i:Lcom/iap/ac/android/of/c;

    .line 36
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 37
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 38
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 39
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    .line 40
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/c;->h:Lcom/iap/ac/android/of/c;

    .line 42
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    const/16 v6, 0x54

    .line 43
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/c;->i:Lcom/iap/ac/android/of/c;

    .line 44
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 45
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v6, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->k:Lcom/iap/ac/android/of/c;

    .line 46
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/c;->k:Lcom/iap/ac/android/of/c;

    .line 48
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 49
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 50
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v6, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->l:Lcom/iap/ac/android/of/c;

    .line 51
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v6, Lcom/iap/ac/android/of/c;->l:Lcom/iap/ac/android/of/c;

    .line 52
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 53
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    const/16 v6, 0x5b

    .line 54
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    .line 55
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->h()Lcom/iap/ac/android/of/d;

    .line 56
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->d()Lcom/iap/ac/android/of/d;

    const/16 v8, 0x5d

    .line 57
    invoke-virtual {v0, v8}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v9, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 58
    invoke-virtual {v0, v9}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v9, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v9}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->m:Lcom/iap/ac/android/of/c;

    .line 59
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v9, Lcom/iap/ac/android/of/c;->k:Lcom/iap/ac/android/of/c;

    .line 60
    invoke-virtual {v0, v9}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    .line 61
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 62
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    .line 63
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 64
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    .line 65
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->h()Lcom/iap/ac/android/of/d;

    .line 66
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->d()Lcom/iap/ac/android/of/d;

    .line 67
    invoke-virtual {v0, v8}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 68
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v6, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 69
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    sget-object v8, Lcom/iap/ac/android/of/k;->EXCEEDS_PAD:Lcom/iap/ac/android/of/k;

    .line 71
    invoke-virtual {v0, v6, v4, v3, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;

    .line 72
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v0, v6, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 74
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 75
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 76
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v6, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v6}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 77
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 78
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/c;->c:Lcom/iap/ac/android/qf/i;

    sget-object v8, Lcom/iap/ac/android/of/k;->EXCEEDS_PAD:Lcom/iap/ac/android/of/k;

    .line 79
    invoke-virtual {v0, v6, v4, v3, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;

    const-string v3, "-W"

    .line 80
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    sget-object v3, Lcom/iap/ac/android/qf/c;->b:Lcom/iap/ac/android/qf/i;

    .line 81
    invoke-virtual {v0, v3, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 82
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    .line 83
    invoke-virtual {v0, v1, v7}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 84
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 85
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->b()Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 86
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 87
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 88
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    .line 89
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->a()Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 90
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/c;->n:Lcom/iap/ac/android/of/c;

    .line 91
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    .line 93
    invoke-virtual {v0, v1, v4}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    .line 94
    invoke-virtual {v0, v1, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    .line 95
    invoke-virtual {v0, v1, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 96
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    const-string v1, "+HHMMss"

    const-string v3, "Z"

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    .line 98
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v8, 0x1

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Mon"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Tue"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Wed"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x4

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Thu"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x5

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Fri"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x6

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Sat"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x7

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Sun"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "Jan"

    .line 108
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Feb"

    .line 109
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mar"

    .line 110
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Apr"

    .line 111
    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "May"

    .line 112
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jun"

    .line 113
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jul"

    .line 114
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x8

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Aug"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x9

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sep"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xa

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Oct"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xb

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Nov"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xc

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Dec"

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/iap/ac/android/of/d;

    invoke-direct {v1}, Lcom/iap/ac/android/of/d;-><init>()V

    .line 121
    invoke-virtual {v1}, Lcom/iap/ac/android/of/d;->g()Lcom/iap/ac/android/of/d;

    .line 122
    invoke-virtual {v1}, Lcom/iap/ac/android/of/d;->i()Lcom/iap/ac/android/of/d;

    .line 123
    invoke-virtual {v1}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    .line 124
    invoke-virtual {v1, v3, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Ljava/util/Map;)Lcom/iap/ac/android/of/d;

    const-string v0, ", "

    .line 125
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    .line 126
    invoke-virtual {v1}, Lcom/iap/ac/android/of/d;->e()Lcom/iap/ac/android/of/d;

    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    sget-object v3, Lcom/iap/ac/android/of/k;->NOT_NEGATIVE:Lcom/iap/ac/android/of/k;

    .line 127
    invoke-virtual {v1, v0, v7, v5, v3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;

    const/16 v0, 0x20

    .line 128
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    .line 129
    invoke-virtual {v1, v3, v12}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Ljava/util/Map;)Lcom/iap/ac/android/of/d;

    .line 130
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v3, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 132
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v3, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 133
    invoke-virtual {v1, v3, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 134
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    .line 135
    invoke-virtual {v1, v3, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 136
    invoke-virtual {v1}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    .line 137
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v2, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    .line 138
    invoke-virtual {v1, v2, v5}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    .line 139
    invoke-virtual {v1}, Lcom/iap/ac/android/of/d;->e()Lcom/iap/ac/android/of/d;

    .line 140
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    const-string v0, "+HHMM"

    const-string v2, "GMT"

    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    sget-object v0, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    .line 142
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    .line 143
    new-instance v0, Lcom/iap/ac/android/of/c$a;

    invoke-direct {v0}, Lcom/iap/ac/android/of/c$a;-><init>()V

    .line 144
    new-instance v0, Lcom/iap/ac/android/of/c$b;

    invoke-direct {v0}, Lcom/iap/ac/android/of/c$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/of/d$g;Ljava/util/Locale;Lcom/iap/ac/android/of/h;Lcom/iap/ac/android/of/j;Ljava/util/Set;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/of/d$g;",
            "Ljava/util/Locale;",
            "Lcom/iap/ac/android/of/h;",
            "Lcom/iap/ac/android/of/j;",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/qf/i;",
            ">;",
            "Lcom/iap/ac/android/nf/i;",
            "Lcom/iap/ac/android/mf/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/of/d$g;

    iput-object p1, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    const-string p1, "locale"

    .line 3
    invoke-static {p2, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    iput-object p2, p0, Lcom/iap/ac/android/of/c;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 4
    invoke-static {p3, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/iap/ac/android/of/h;

    iput-object p3, p0, Lcom/iap/ac/android/of/c;->c:Lcom/iap/ac/android/of/h;

    const-string p1, "resolverStyle"

    .line 5
    invoke-static {p4, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/iap/ac/android/of/j;

    iput-object p4, p0, Lcom/iap/ac/android/of/c;->d:Lcom/iap/ac/android/of/j;

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/of/c;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lcom/iap/ac/android/of/c;->f:Lcom/iap/ac/android/nf/i;

    .line 8
    iput-object p7, p0, Lcom/iap/ac/android/of/c;->g:Lcom/iap/ac/android/mf/q;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/of/i;)Lcom/iap/ac/android/of/c;
    .locals 2

    const-string v0, "dateStyle"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;)Lcom/iap/ac/android/of/d;

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->j()Lcom/iap/ac/android/of/c;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/of/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/of/d;->b(Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->j()Lcom/iap/ac/android/of/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lcom/iap/ac/android/of/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/of/d;->b(Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/of/d;->a(Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/of/i;)Lcom/iap/ac/android/of/c;
    .locals 2

    const-string v0, "timeStyle"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;)Lcom/iap/ac/android/of/d;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d;->j()Lcom/iap/ac/android/of/c;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/nf/i;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->f:Lcom/iap/ac/android/nf/i;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/iap/ac/android/of/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/iap/ac/android/of/c;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/iap/ac/android/of/e$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/iap/ac/android/of/e$b;->a()Lcom/iap/ac/android/of/a;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_3

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_4

    .line 48
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    .line 50
    :cond_4
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public a(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/of/c;
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->g:Lcom/iap/ac/android/mf/q;

    invoke-static {v0, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/iap/ac/android/of/c;

    iget-object v2, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    iget-object v3, p0, Lcom/iap/ac/android/of/c;->b:Ljava/util/Locale;

    iget-object v4, p0, Lcom/iap/ac/android/of/c;->c:Lcom/iap/ac/android/of/h;

    iget-object v5, p0, Lcom/iap/ac/android/of/c;->d:Lcom/iap/ac/android/of/j;

    iget-object v6, p0, Lcom/iap/ac/android/of/c;->e:Ljava/util/Set;

    iget-object v7, p0, Lcom/iap/ac/android/of/c;->f:Lcom/iap/ac/android/nf/i;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/android/of/c;-><init>(Lcom/iap/ac/android/of/d$g;Ljava/util/Locale;Lcom/iap/ac/android/of/h;Lcom/iap/ac/android/of/j;Ljava/util/Set;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->f:Lcom/iap/ac/android/nf/i;

    invoke-static {v0, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/of/c;

    iget-object v2, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    iget-object v3, p0, Lcom/iap/ac/android/of/c;->b:Ljava/util/Locale;

    iget-object v4, p0, Lcom/iap/ac/android/of/c;->c:Lcom/iap/ac/android/of/h;

    iget-object v5, p0, Lcom/iap/ac/android/of/c;->d:Lcom/iap/ac/android/of/j;

    iget-object v6, p0, Lcom/iap/ac/android/of/c;->e:Ljava/util/Set;

    iget-object v8, p0, Lcom/iap/ac/android/of/c;->g:Lcom/iap/ac/android/mf/q;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/android/of/c;-><init>(Lcom/iap/ac/android/of/d$g;Ljava/util/Locale;Lcom/iap/ac/android/of/h;Lcom/iap/ac/android/of/j;Ljava/util/Set;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;
    .locals 9

    const-string v0, "resolverStyle"

    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->d:Lcom/iap/ac/android/of/j;

    invoke-static {v0, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/iap/ac/android/of/c;

    iget-object v2, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    iget-object v3, p0, Lcom/iap/ac/android/of/c;->b:Ljava/util/Locale;

    iget-object v4, p0, Lcom/iap/ac/android/of/c;->c:Lcom/iap/ac/android/of/h;

    iget-object v6, p0, Lcom/iap/ac/android/of/c;->e:Ljava/util/Set;

    iget-object v7, p0, Lcom/iap/ac/android/of/c;->f:Lcom/iap/ac/android/nf/i;

    iget-object v8, p0, Lcom/iap/ac/android/of/c;->g:Lcom/iap/ac/android/mf/q;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/android/of/c;-><init>(Lcom/iap/ac/android/of/d$g;Ljava/util/Locale;Lcom/iap/ac/android/of/h;Lcom/iap/ac/android/of/j;Ljava/util/Set;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public a(Z)Lcom/iap/ac/android/of/d$g;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/of/d$g;->a(Z)Lcom/iap/ac/android/of/d$g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/iap/ac/android/qf/e;
    .locals 3

    const-string v0, "text"

    .line 26
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/iap/ac/android/of/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/of/c;->d:Lcom/iap/ac/android/of/j;

    iget-object v2, p0, Lcom/iap/ac/android/of/c;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/of/j;Ljava/util/Set;)Lcom/iap/ac/android/of/a;
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 29
    throw p1
.end method

.method public a(Ljava/lang/CharSequence;Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/iap/ac/android/qf/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    .line 30
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    .line 31
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/iap/ac/android/of/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/of/c;->d:Lcom/iap/ac/android/of/j;

    iget-object v2, p0, Lcom/iap/ac/android/of/c;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/of/j;Ljava/util/Set;)Lcom/iap/ac/android/of/a;

    .line 33
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 35
    throw p1
.end method

.method public a(Lcom/iap/ac/android/qf/e;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/qf/e;Ljava/lang/Appendable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;
    .locals 5

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public a(Lcom/iap/ac/android/qf/e;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "temporal"

    .line 17
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    .line 18
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/of/f;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/of/f;-><init>(Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/c;)V

    .line 20
    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/of/d$g;->print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    invoke-virtual {v1, v0, p1}, Lcom/iap/ac/android/of/d$g;->print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z

    .line 24
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/iap/ac/android/of/e$b;
    .locals 3

    const-string v0, "text"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    .line 6
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/iap/ac/android/of/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/of/e;-><init>(Lcom/iap/ac/android/of/c;)V

    .line 8
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    invoke-virtual {v2, v0, p1, v1}, Lcom/iap/ac/android/of/d$g;->parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/of/e;->j()Lcom/iap/ac/android/of/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/iap/ac/android/of/h;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->c:Lcom/iap/ac/android/of/h;

    return-object v0
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->g:Lcom/iap/ac/android/mf/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/c;->a:Lcom/iap/ac/android/of/d$g;

    invoke-virtual {v0}, Lcom/iap/ac/android/of/d$g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
