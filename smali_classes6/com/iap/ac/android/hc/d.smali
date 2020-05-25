.class public Lcom/iap/ac/android/hc/d;
.super Ljava/text/Format;
.source "FastDateFormat.java"


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field public static final cache:Lcom/iap/ac/android/hc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/hc/h<",
            "Lcom/iap/ac/android/hc/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final parser:Lcom/iap/ac/android/hc/e;

.field public final printer:Lcom/iap/ac/android/hc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/hc/d$a;

    invoke-direct {v0}, Lcom/iap/ac/android/hc/d$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/hc/d;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lcom/iap/ac/android/hc/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/iap/ac/android/hc/f;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    .line 4
    new-instance v0, Lcom/iap/ac/android/hc/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/hc/e;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/iap/ac/android/hc/d;->parser:Lcom/iap/ac/android/hc/e;

    return-void
.end method

.method public static getDateInstance(I)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/iap/ac/android/hc/h;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/hc/h;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/iap/ac/android/hc/h;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 1

    .line 4
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iap/ac/android/hc/h;->a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getDateTimeInstance(II)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/iap/ac/android/hc/h;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/iap/ac/android/hc/h;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lcom/iap/ac/android/hc/d;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/hc/d;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 1

    .line 4
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/hc/h;->a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getInstance()Lcom/iap/ac/android/hc/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/h;->a()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/hc/d;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/iap/ac/android/hc/h;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 4
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/hc/h;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/iap/ac/android/hc/h;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 1

    .line 5
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iap/ac/android/hc/h;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getTimeInstance(I)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/iap/ac/android/hc/h;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/iap/ac/android/hc/h;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lcom/iap/ac/android/hc/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/iap/ac/android/hc/h;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lcom/iap/ac/android/hc/d;
    .locals 1

    .line 4
    sget-object v0, Lcom/iap/ac/android/hc/d;->cache:Lcom/iap/ac/android/hc/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iap/ac/android/hc/h;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/d;

    return-object p0
.end method


# virtual methods
.method public applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/f;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/hc/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/hc/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    iget-object p1, p1, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/hc/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/hc/f;->format(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/f;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/f;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/f;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/hc/f;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/hc/f;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/hc/f;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {p3, p1}, Lcom/iap/ac/android/hc/f;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/f;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/f;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/f;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/f;->getMaxLengthEstimate()I

    move-result v0

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/f;->getPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/f;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/hc/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->parser:Lcom/iap/ac/android/hc/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->parser:Lcom/iap/ac/android/hc/e;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->parser:Lcom/iap/ac/android/hc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/d;->parser:Lcom/iap/ac/android/hc/e;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/hc/e;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/hc/f;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/hc/f;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/hc/d;->printer:Lcom/iap/ac/android/hc/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/hc/f;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
