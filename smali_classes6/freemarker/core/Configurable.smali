.class public Lfreemarker/core/Configurable;
.super Ljava/lang/Object;
.source "Configurable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Configurable$SettingValueAssignmentException;,
        Lfreemarker/core/Configurable$UnknownSettingException;
    }
.end annotation


# instance fields
.field public a:Lfreemarker/core/Configurable;

.field public b:Ljava/util/Properties;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Locale;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/TimeZone;

.field public j:Ljava/util/TimeZone;

.field public k:Ljava/lang/Integer;

.field public l:Lcom/iap/ac/android/g7/h0;

.field public m:Lcom/iap/ac/android/a7/a;

.field public n:Ljava/lang/Boolean;

.field public o:Lcom/iap/ac/android/a7/s5;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c;->O:Lcom/iap/ac/android/g7/y0;

    invoke-direct {p0, v0}, Lfreemarker/core/Configurable;-><init>(Lcom/iap/ac/android/g7/y0;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/g7/a1;->a(Lcom/iap/ac/android/g7/y0;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    .line 5
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/g7/a1;->a()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->d:Ljava/util/Locale;

    .line 7
    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/g7/a1;->b()Ljava/util/TimeZone;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/core/Configurable;->i:Ljava/util/TimeZone;

    .line 9
    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time_zone"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lfreemarker/core/Configurable;->j:Ljava/util/TimeZone;

    .line 11
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sql_date_and_time_time_zone"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number"

    .line 12
    iput-object v0, p0, Lfreemarker/core/Configurable;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "number_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lfreemarker/core/Configurable;->f:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "time_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lfreemarker/core/Configurable;->g:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "date_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lfreemarker/core/Configurable;->h:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "datetime_format"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->k:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classic_compatible"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/g7/a1;->d(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/h0;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/Configurable;->l:Lcom/iap/ac/android/g7/h0;

    .line 23
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "template_exception_handler"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/g7/a1;->e(Lcom/iap/ac/android/g7/y0;)Z

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/g7/a1;->b(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/b;

    .line 26
    sget-object v0, Lcom/iap/ac/android/a7/a;->a:Lcom/iap/ac/android/a7/a$a;

    iput-object v0, p0, Lfreemarker/core/Configurable;->m:Lcom/iap/ac/android/a7/a;

    .line 27
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arithmetic_engine"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/g7/c;->c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/s;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->n:Ljava/lang/Boolean;

    .line 30
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto_flush"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/iap/ac/android/a7/s5;->a:Lcom/iap/ac/android/a7/s5;

    iput-object v0, p0, Lfreemarker/core/Configurable;->o:Lcom/iap/ac/android/a7/s5;

    .line 32
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "new_builtin_class_resolver"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->p:Ljava/lang/Boolean;

    .line 34
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_error_tips"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfreemarker/core/Configurable;->q:Ljava/lang/Boolean;

    .line 36
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_builtin_enabled"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/g7/a1;->c(Lcom/iap/ac/android/g7/y0;)Z

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Configurable;->r:Ljava/lang/Boolean;

    .line 39
    iget-object v0, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "log_template_exceptions"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "true,false"

    .line 40
    invoke-virtual {p0, p1}, Lfreemarker/core/Configurable;->a(Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->c()V

    .line 45
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lfreemarker/core/Configurable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/iap/ac/android/a7/w4;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget-object v0, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    iget-object v2, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/iap/ac/android/a7/w4;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object p2, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "booleanFormat"

    .line 2
    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    const-string v2, "boolean_format"

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "true,false"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Setting value must be a string that contains two comma-separated values for true and false, respectively."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/core/Configurable;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable;->a:Lfreemarker/core/Configurable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfreemarker/core/Configurable;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->s:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Configurable;

    .line 2
    iget-object v1, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Properties;

    iget-object v2, p0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    invoke-direct {v1, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iput-object v1, v0, Lfreemarker/core/Configurable;->b:Ljava/util/Properties;

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->c:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget-object v1, p0, Lfreemarker/core/Configurable;->s:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lfreemarker/core/Configurable;->s:Ljava/util/LinkedHashMap;

    .line 8
    :cond_2
    iget-object v1, p0, Lfreemarker/core/Configurable;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lfreemarker/core/Configurable;->t:Ljava/util/ArrayList;

    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfreemarker/core/Configurable;->t:Ljava/util/ArrayList;

    return-void
.end method
